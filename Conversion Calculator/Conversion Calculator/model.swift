//
//  model.swift
//  Conversion Calculator
//
//  Created by LiuXiao on 10/4/17.
//  Copyright © 2017 Shi Yifan. All rights reserved.
//

import Foundation


func intoft(_ IntoFt:String) -> String{
    let new: Double = Double(IntoFt)!
    let m: Double = 0.08333
    let result = new * m
    return String(result)
}

func fttoin(_ FttoIn:String) -> String{
    let new: Double = Double(FttoIn)!
    let m: Double = 12
    let result = new * m
    return String(result)
}

func intoyrd(_ IntoYrd:String) -> String{
    let new: Double = Double(IntoYrd)!
    let m: Double = 0.0277
    let result = new * m
    return String(result)
}

func yrdtoin(_ YrdtoIn:String) -> String{
    let new: Double = Double(YrdtoIn)!
    let m: Double = 36
    let result = new * m
    return String(result)
}

func intomile(_ IntoMile:String) -> String{
    let new: Double = Double(IntoMile)!
    let m: Double = 0.0000157828
    let result = new * m
    return String(result)
}

func miletoin(_ MiletoIn:String) -> String{
    let new: Double = Double(MiletoIn)!
    let m: Double = 63360
    let result = new * m
    return String(result)
}

func intomm(_ IntoMm:String) -> String{
    let new: Double = Double(IntoMm)!
    let m: Double = 25.4
    let result = new * m
    return String(result)
}

func mmtoin(_ MmtoIn:String) -> String{
    let new: Double = Double(MmtoIn)!
    let m: Double = 0.0393700787
    let result = new * m
    return String(result)
}

func intocm(_ IntoCm:String) -> String{
    let new: Double = Double(IntoCm)!
    let m: Double = 2.54
    let result = new * m
    return String(result)
}

func cmtoin(_ CmtoIn:String) -> String{
    let new: Double = Double(CmtoIn)!
    let m: Double = 0.393700787
    let result = new * m
    return String(result)
}

func intom(_ IntoM:String) -> String{
    let new: Double = Double(IntoM)!
    let m: Double = 0.0254
    let result = new * m
    return String(result)
}

func mtoin(_ MtoIn:String) -> String{
    let new: Double = Double(MtoIn)!
    let m: Double = 39.3700787
    let result = new * m
    return String(result)
}

func intokm(_ IntoKm:String) -> String{
    let new: Double = Double(IntoKm)!
    let m: Double = 0.0000254
    let result = new * m
    return String(result)
}

func kmtoin(_ KmtoIn:String) -> String{
    let new: Double = Double(KmtoIn)!
    let m: Double = 39370.0787
    let result = new * m
    return String(result)
}

func fttoyrd(_ FttoYrd:String) -> String{
    let new: Double = Double(FttoYrd)!
    let m: Double = 0.333
    let result = new * m
    return String(result)
}

func yrdtoft(_ YrdtoFt:String) -> String{
    let new: Double = Double(YrdtoFt)!
    let m: Double = 3
    let result = new * m
    return String(result)
}

func fttomi(_ FttoMi:String) -> String{
    let new: Double = Double(FttoMi)!
    let m: Double = 0.000189393939
    let result = new * m
    return String(result)
}

func mitoft(_ MitoFt:String) -> String{
    let new: Double = Double(MitoFt)!
    let m: Double = 5280
    let result = new * m
    return String(result)
}

func fttomm(_ FttoMm:String) -> String{
    let new: Double = Double(FttoMm)!
    let m: Double = 304.8
    let result = new * m
    return String(result)
}

func Mmtoft(_ MmtoFt:String) -> String{
    let new: Double = Double(MmtoFt)!
    let m: Double = 0.0032808399
    let result = new * m
    return String(result)
}

func fttocm(_ FttoCm:String) -> String{
    let new: Double = Double(FttoCm)!
    let m: Double = 30.48
    let result = new * m
    return String(result)
}

func cmtoft(_ CmtoFt:String) -> String{
    let new: Double = Double(CmtoFt)!
    let m: Double = 0.032808399
    let result = new * m
    return String(result)
}

func fttom(_ FttoM:String) -> String{
    let new: Double = Double(FttoM)!
    let m: Double = 0.3048
    let result = new * m
    return String(result)
}

func mtoft(_ MtoFt:String) -> String{
    let new: Double = Double(MtoFt)!
    let m: Double = 3.2808399
    let result = new * m
    return String(result)
}

func fttokm(_ FttoKm:String) -> String{
    let new: Double = Double(FttoKm)!
    let m: Double = 0.0003048
    let result = new * m
    return String(result)
}

func kmtoft(_ KmtoFt:String) -> String{
    let new: Double = Double(KmtoFt)!
    let m: Double = 3280.8399
    let result = new * m
    return String(result)
}

func yrdtomi(_ YrdtoMi:String) -> String{
    let new: Double = Double(YrdtoMi)!
    let m: Double = 0.000568181818
    let result = new * m
    return String(result)
}

func mitoyrd(_ MitoYrd:String) -> String{
    let new: Double = Double(MitoYrd)!
    let m: Double = 1760
    let result = new * m
    return String(result)
}

func yrdtomm(_ YrdtoMm:String) -> String{
    let new: Double = Double(YrdtoMm)!
    let m: Double = 914.4
    let result = new * m
    return String(result)
}

func mmtoyrd(_ MmtoYrd:String) -> String{
    let new: Double = Double(MmtoYrd)!
    let m: Double = 0.0010936133
    let result = new * m
    return String(result)
}

func yrdtocm(_ YrdtoCm:String) -> String{
    let new: Double = Double(YrdtoCm)!
    let m: Double = 91.44
    let result = new * m
    return String(result)
}

func cmtoyrd(_ CmtoYrd:String) -> String{
    let new: Double = Double(CmtoYrd)!
    let m: Double = 0.010936133
    let result = new * m
    return String(result)
}

func yrdtom(_ YrdtoM:String) -> String{
    let new: Double = Double(YrdtoM)!
    let m: Double = 0.9144
    let result = new * m
    return String(result)
}

func mtoyrd(_ MtoYrd:String) -> String{
    let new: Double = Double(MtoYrd)!
    let m: Double = 1.0936133
    let result = new * m
    return String(result)
}

func yrdtokm(_ YrdtoKm:String) -> String{
    let new: Double = Double(YrdtoKm)!
    let m: Double = 0.0009144
    let result = new * m
    return String(result)
}

func kmtoyrd(_ KmtoYrd:String) -> String{
    let new: Double = Double(KmtoYrd)!
    let m: Double = 1093.6133
    let result = new * m
    return String(result)
}
