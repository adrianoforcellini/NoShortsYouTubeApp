.class public final synthetic Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Laaaa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Laaaa;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzx;->a:Laaaa;

    .line 5
    .line 6
    iput-object p2, p0, Lzzx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lzzx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzzx;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lzzx;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laabi;

    .line 2
    .line 3
    iget-object v0, p1, Laabi;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Laabi;->c:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzwk;

    .line 16
    .line 17
    invoke-interface {v1}, Lzwk;->U()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lzzx;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lzzx;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lzxp;->d(Landroid/content/Context;III)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v4, p1, Laabi;->a:Z

    .line 30
    .line 31
    iget-boolean v5, p1, Laabi;->b:Z

    .line 32
    .line 33
    iget-object p1, p0, Lzzx;->a:Laaaa;

    .line 34
    .line 35
    iget-object v8, p0, Lzzx;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v9, p0, Lzzx;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v10, p1, Laaaa;->f:Lazqz;

    .line 40
    .line 41
    iget-object v11, p1, Laaaa;->l:Laael;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v11}, Lzxp;->e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lazqz;Laael;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
