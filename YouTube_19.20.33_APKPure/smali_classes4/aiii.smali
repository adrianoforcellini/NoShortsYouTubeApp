.class public final synthetic Laiii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiik;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laqpw;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lacfo;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Laiic;


# direct methods
.method public synthetic constructor <init>(Laiik;Landroid/view/View;Laqpw;Ljava/lang/Object;Lacfo;ZZLaiic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiii;->a:Laiik;

    .line 5
    .line 6
    iput-object p2, p0, Laiii;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laiii;->c:Laqpw;

    .line 9
    .line 10
    iput-object p4, p0, Laiii;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laiii;->e:Lacfo;

    .line 13
    .line 14
    iput-boolean p6, p0, Laiii;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laiii;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laiii;->h:Laiic;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Laiii;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Laiii;->h:Laiic;

    .line 16
    .line 17
    iget-boolean v6, p0, Laiii;->g:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Laiii;->f:Z

    .line 20
    .line 21
    iget-object v4, p0, Laiii;->e:Lacfo;

    .line 22
    .line 23
    iget-object v3, p0, Laiii;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laiii;->c:Laqpw;

    .line 26
    .line 27
    iget-object v0, p0, Laiii;->a:Laiik;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Laiik;->d(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
