.class public final Luur;
.super Luoo;
.source "PG"


# static fields
.field public static final o:Lwoy;


# instance fields
.field public final h:Lalcj;

.field public final n:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uur"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luur;->o:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lj$/time/Duration;)Lalcj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkhg;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lalcj;->d:I

    .line 18
    .line 19
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lalcj;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
