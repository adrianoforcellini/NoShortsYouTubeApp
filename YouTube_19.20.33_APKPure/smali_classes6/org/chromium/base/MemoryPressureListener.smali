.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbcdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addNativeCallback()V
    .locals 2

    .line 1
    new-instance v0, Lbcem;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbcdb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbcdb;

    .line 11
    .line 12
    invoke-direct {v1}, Lbcdb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbcdb;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbcdb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbcdb;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
