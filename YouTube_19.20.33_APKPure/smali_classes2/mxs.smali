.class public final synthetic Lmxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILmwe;ILmwe;)Lmxc;
    .locals 0

    .line 1
    iget p1, p0, Lmxs;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    sget p1, Lmxt;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lmxs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->o(ILmwe;Lmwe;)Lmxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget p1, Lmxt;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lmxs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->o(ILmwe;Lmwe;)Lmxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget p1, Lmxt;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Lmxs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->o(ILmwe;Lmwe;)Lmxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
