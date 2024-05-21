.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lxlj;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;


# direct methods
.method public constructor <init>(Lxlj;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p3, v1, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    check-cast p2, Laglv;

    .line 9
    .line 10
    iget p2, p2, Laglv;->j:I

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {p2}, Lafnx;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p1, 0x7

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lxlj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-array v1, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class p2, Laglv;

    .line 73
    .line 74
    aput-object p2, v1, p1

    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
