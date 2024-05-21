.class public final synthetic Loru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loru;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpqx;
    .locals 2

    .line 1
    iget v0, p0, Loru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Lorr;->d(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
