.class final Lzot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Layso;

.field final synthetic d:Lzpp;

.field final synthetic e:Lzou;


# direct methods
.method public constructor <init>(Lzou;Landroid/widget/ImageView;Landroid/view/View;Layso;Lzpp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzot;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lzot;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lzot;->c:Layso;

    .line 6
    .line 7
    iput-object p5, p0, Lzot;->d:Lzpp;

    .line 8
    .line 9
    iput-object p1, p0, Lzot;->e:Lzou;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lzot;->e:Lzou;

    .line 4
    .line 5
    iget-object p2, p0, Lzot;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lzou;->f(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzot;->e:Lzou;

    .line 11
    .line 12
    iget-object p2, p1, Lzou;->c:Lcg;

    .line 13
    .line 14
    iget-object p1, p1, Lzou;->p:Laadj;

    .line 15
    .line 16
    iget-object v0, p0, Lzot;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lzot;->c:Layso;

    .line 19
    .line 20
    iget-object v2, p0, Lzot;->d:Lzpp;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v2}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lzot;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzot;->e:Lzou;

    .line 11
    .line 12
    iget-object p2, p1, Lzou;->c:Lcg;

    .line 13
    .line 14
    iget-object p1, p1, Lzou;->p:Laadj;

    .line 15
    .line 16
    iget-object v0, p0, Lzot;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lzot;->c:Layso;

    .line 19
    .line 20
    iget-object v2, p0, Lzot;->d:Lzpp;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v2}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
