.class public final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final a:Lepf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepg;

    .line 5
    .line 6
    invoke-direct {v0}, Lepg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lesk;->a:Lepf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lesk;->c(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;
    .locals 1

    .line 1
    new-instance v0, Lese;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lese;-><init>(IILems;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lesk;->a:Lepf;

    .line 11
    .line 12
    new-instance p3, Lesl;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lesl;-><init>(Landroid/graphics/Bitmap;Lepf;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
