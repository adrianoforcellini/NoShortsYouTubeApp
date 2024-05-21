.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lacfn;


# direct methods
.method public constructor <init>(Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhp;->a:Lacfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lwal;

    .line 7
    .line 8
    iget-object p1, p2, Lwal;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 9
    .line 10
    new-instance p2, Lacfm;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqvj;

    .line 13
    .line 14
    iget-object p1, p1, Laqvj;->g:Lanbk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lacfm;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnhp;->a:Lacfn;

    .line 24
    .line 25
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "unsupported op code: "

    .line 40
    .line 41
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const-class p1, Lwal;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p3, p2, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    aput-object p1, p3, p2

    .line 56
    .line 57
    :goto_0
    return-object p3
.end method
