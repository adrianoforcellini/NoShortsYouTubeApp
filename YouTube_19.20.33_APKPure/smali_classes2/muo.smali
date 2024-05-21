.class public final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmux;


# instance fields
.field public final a:Lalxb;

.field public final b:Lbagk;

.field public final c:Lbagk;

.field public final d:Lbagk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Ltli;


# direct methods
.method public constructor <init>(Ltli;Lalxb;Lbagk;Lbagk;Lbagk;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmuo;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmuo;->k:Ltli;

    .line 8
    .line 9
    iput-object p2, p0, Lmuo;->a:Lalxb;

    .line 10
    .line 11
    iput-object p3, p0, Lmuo;->b:Lbagk;

    .line 12
    .line 13
    iput-object p4, p0, Lmuo;->c:Lbagk;

    .line 14
    .line 15
    iput-object p5, p0, Lmuo;->d:Lbagk;

    .line 16
    .line 17
    iput-object p6, p0, Lmuo;->e:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lmuo;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p1, Ljb;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lmln;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmuo;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmuo;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuo;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmuo;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-object v0, p0, Lmuo;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lmuo;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lmuo;->h:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
