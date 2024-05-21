.class public final Lrqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lrqy;->a:Lakxw;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lrhi;)Lrdt;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrhi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrhi;->h()Lrhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lrdt;->A:Lqna;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lrhk;->b(Lqna;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lrdt;->A:Lqna;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lrhk;->a(Lqna;)Lqnd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrdt;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
