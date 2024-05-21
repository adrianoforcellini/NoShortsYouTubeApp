.class public final Ltik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lacqi;

.field private final b:Ltlu;


# direct methods
.method public constructor <init>(Lacqi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltik;->a:Lacqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltij;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ltij;-><init>(Ltik;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltik;->b:Ltlu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltik;->a:Lacqi;

    .line 2
    .line 3
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ltik;->b:Ltlu;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltbq;->b(Ltlu;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltik;->a:Lacqi;

    .line 11
    .line 12
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltbt;

    .line 16
    .line 17
    iget-boolean v0, v0, Ltbt;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltik;->b:Ltlu;

    .line 22
    .line 23
    invoke-interface {p1}, Ltbq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ltlu;->tT(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltik;->a:Lacqi;

    .line 2
    .line 3
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ltik;->b:Ltlu;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltbq;->c(Ltlu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
