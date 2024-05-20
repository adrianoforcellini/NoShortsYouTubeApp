.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laemo;

.field public static final b:Laemo;

.field public static final c:Landroid/util/SparseArray;

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lgrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrq;->a:Laemo;

    .line 7
    .line 8
    new-instance v0, Lgro;

    .line 9
    .line 10
    invoke-direct {v0}, Lgro;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgrq;->b:Laemo;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgrq;->d:[B

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgrq;->e:[B

    .line 32
    .line 33
    new-instance v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lgrq;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x11t
        -0x37t
        0x3ct
        -0x3at
        0x1t
        0x4t
        -0x5bt
        -0x1ft
        -0x41t
        -0x43t
        -0x6at
        0x1bt
        0x7ct
        -0x5bt
        0x6bt
        0x6ft
        0xat
        -0x45t
        -0x73t
        -0x39t
        0x4ft
        0x4at
        -0x73t
        0x46t
        -0x7bt
        0x57t
        -0x69t
        -0x47t
        0x65t
        0x48t
        0xat
        -0x4t
        -0x3at
    .end array-data
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
