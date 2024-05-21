.class public final Lzvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsu;


# instance fields
.field private final a:Lbbko;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzvt;->a:Lbbko;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzvt;->b:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laxtx;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Laxtx;

    .line 2
    .line 3
    iget-object p1, p0, Lzvt;->a:Lbbko;

    .line 4
    .line 5
    new-instance v0, Lzvu;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrsp;

    .line 12
    .line 13
    iget-object v1, p0, Lzvt;->b:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p1, v1}, Lzvu;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
