.class final Lmca;
.super Lahqb;
.source "PG"


# instance fields
.field final synthetic a:Llxi;

.field final synthetic b:Lmcb;


# direct methods
.method public constructor <init>(Lmcb;Llxi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmca;->a:Llxi;

    .line 2
    .line 3
    iput-object p1, p0, Lmca;->b:Lmcb;

    .line 4
    .line 5
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmca;->a:Llxi;

    .line 2
    .line 3
    iget-object v0, p0, Lmca;->b:Lmcb;

    .line 4
    .line 5
    iget-object v0, v0, Lmcb;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llxi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v0, p0, Lmca;->b:Lmcb;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lmcb;->F:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p1, p0, Lmca;->a:Llxi;

    .line 20
    .line 21
    iget-object v0, p0, Lmca;->b:Lmcb;

    .line 22
    .line 23
    iget-object v1, v0, Lmcb;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lmcb;->F:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Llxi;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmca;->a:Llxi;

    .line 32
    .line 33
    iget-object v0, p0, Lmca;->b:Lmcb;

    .line 34
    .line 35
    iget-object v0, v0, Lmcb;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llxi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
