.class public final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemv;


# instance fields
.field private final a:Lepf;

.field private final b:Lemv;


# direct methods
.method public constructor <init>(Lepf;Lemv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesi;->a:Lepf;

    .line 5
    .line 6
    iput-object p2, p0, Lesi;->b:Lemv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lems;)Z
    .locals 2

    .line 1
    check-cast p1, Leoy;

    .line 2
    .line 3
    new-instance v0, Lesl;

    .line 4
    .line 5
    invoke-interface {p1}, Leoy;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lesi;->a:Lepf;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lesl;-><init>(Landroid/graphics/Bitmap;Lepf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lesi;->b:Lemv;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Lemv;->a(Ljava/lang/Object;Ljava/io/File;Lems;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
