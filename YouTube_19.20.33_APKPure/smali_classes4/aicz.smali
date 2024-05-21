.class public Laicz;
.super Ltut;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ltut;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicz;->j:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f0812ba

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0409e4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laicz;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laicz;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laicz;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f080e17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laicz;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0
.end method

.method public h()I
    .locals 1

    .line 1
    const v0, 0x7f0e00af

    .line 2
    .line 3
    .line 4
    return v0
.end method
