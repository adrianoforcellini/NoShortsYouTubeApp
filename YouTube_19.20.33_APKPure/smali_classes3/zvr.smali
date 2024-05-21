.class public final Lzvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzvr;->b:Lbbko;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzvr;->c:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laore;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lzvr;->b:Lbbko;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Laore;

    .line 5
    .line 6
    new-instance p1, Lzvs;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lrsp;

    .line 14
    .line 15
    iget-object v6, p0, Lzvr;->c:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    iget-object v4, p0, Lzvr;->a:Landroid/content/Context;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lzvs;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/content/Context;Lrsp;Landroid/util/DisplayMetrics;Laore;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
