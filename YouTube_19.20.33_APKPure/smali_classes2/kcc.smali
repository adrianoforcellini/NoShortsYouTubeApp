.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsu;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcc;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lapsg;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lapsg;

    .line 2
    .line 3
    new-instance v0, Lkcd;

    .line 4
    .line 5
    iget-object v1, p0, Lkcc;->a:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrsp;

    .line 12
    .line 13
    iget p1, p1, Lapsg;->c:F

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1, p1}, Lkcd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
