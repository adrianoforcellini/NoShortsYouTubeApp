.class public final synthetic Lhfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagsm;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lazfd;

.field public final synthetic d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lfbr;


# direct methods
.method public synthetic constructor <init>(Lagsm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lazfd;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Landroid/widget/ImageView;Lfbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfv;->a:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lhfv;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lhfv;->c:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lhfv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    iput-object p5, p0, Lhfv;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lhfv;->f:Lfbr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrre;->a()Lrrg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhfv;->a:Lagsm;

    .line 10
    .line 11
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lhfv;->c:Lazfd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhfv;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lays;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbage;->J()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lhfv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lays;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbage;->J()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lhfv;->f:Lfbr;

    .line 59
    .line 60
    iget-object v0, p0, Lhfv;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f0409e4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
