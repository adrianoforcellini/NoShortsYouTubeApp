.class public final Lznw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lznx;


# direct methods
.method public constructor <init>(Lznx;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lznw;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lznw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lznw;->c:Lznx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Lzat;

    .line 4
    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lznw;->c:Lznx;

    .line 11
    .line 12
    iget-object p2, p2, Lznx;->w:Lzon;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzon;->B(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v2, p0, Lznw;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v4, p0, Lznw;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lqph;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lqph;-><init>(Lznw;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lznw;->c:Lznx;

    .line 20
    .line 21
    iget-object p2, p2, Lznx;->w:Lzon;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lzon;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
