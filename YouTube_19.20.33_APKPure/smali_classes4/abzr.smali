.class public final Labzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Labzv;


# direct methods
.method public constructor <init>(Labzv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Labzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Labzr;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Labzr;->c:Labzv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lardp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lardp;->e:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Labzr;->c:Labzv;

    .line 34
    .line 35
    check-cast v0, Laohw;

    .line 36
    .line 37
    iput-object v0, v1, Labzv;->k:Laohw;

    .line 38
    .line 39
    iget-object v0, v1, Labzv;->i:Labzp;

    .line 40
    .line 41
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Labzv;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lardp;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p1, Lardp;->i:D

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmpl-double p1, v0, v2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Labzr;->c:Labzv;

    .line 61
    .line 62
    iget-object p1, p1, Labzv;->d:Labzu;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Labzu;->aO(D)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(ILapfl;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Labzr;->c:Labzv;

    .line 5
    .line 6
    iget-object p2, p0, Labzr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Labzr;->b:I

    .line 9
    .line 10
    new-instance v1, Labou;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, p2, v0, v2}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Labzv;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x190

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Labzr;->c:Labzv;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labzv;->i(Lapfl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Labzv;->i:Labzp;

    .line 33
    .line 34
    invoke-virtual {p1}, Labzp;->pN()Lcg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f140537

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Labzr;->c:Labzv;

    .line 50
    .line 51
    iget-object p1, p1, Labzv;->d:Labzu;

    .line 52
    .line 53
    invoke-interface {p1}, Labzu;->aN()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
