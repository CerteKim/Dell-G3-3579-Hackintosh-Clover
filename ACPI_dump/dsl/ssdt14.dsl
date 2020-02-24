/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200214 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt14.dat, Tue Feb 25 03:30:33 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000317 (791)
 *     Revision         0x02
 *     Checksum         0xE3
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._CPC, MethodObj)    // 0 Arguments
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)

    Scope (\_SB.PR01)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR02)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR03)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR04)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR05)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR06)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR07)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR08)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR09)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR10)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR11)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR12)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR13)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR14)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }

    Scope (\_SB.PR15)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_SB.PR00._CPC ())
        }
    }
}

