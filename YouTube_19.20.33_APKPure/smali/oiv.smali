.class final Loiv;
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
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Loix;

    .line 3
    .line 4
    new-instance p4, Loiy;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Loiy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Loix;Loue;Lovb;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
