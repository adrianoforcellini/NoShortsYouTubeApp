.class public final Lacmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacid;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacmd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacim;)Lacic;
    .locals 3

    .line 1
    iget v0, p0, Lacmd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgsz;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lgsz;-><init>(Lacim;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgsx;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lgsx;-><init>(Lacim;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Laclz;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Laclz;-><init>(Lacim;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lacme;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lacme;-><init>(Lacim;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
