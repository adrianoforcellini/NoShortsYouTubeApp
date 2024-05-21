.class public final Loao;
.super Loxw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lowb;Ljava/lang/Object;Loue;Lovb;)Loss;
    .locals 6

    .line 1
    check-cast p4, Losq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p4, Loam;

    .line 10
    .line 11
    move-object v0, p4

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, Loam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Loue;Lovb;)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method
