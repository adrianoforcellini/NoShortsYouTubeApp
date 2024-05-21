.class public abstract Lajbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbw;


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected final d:Landroid/content/ContentResolver;

.field public final e:Lajvr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbq;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lajbq;->d:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lajbq;->e:Lajvr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILandroid/net/Uri;Landroid/content/Context;Lajvr;)Lajbq;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lajbt;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lajbt;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lajvr;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lajbp;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lajbp;-><init>(Landroid/net/Uri;Landroid/content/Context;Lajvr;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lajbp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lajbp;-><init>(Landroid/net/Uri;Landroid/content/Context;Lajvr;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbq;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lajbq;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lajbr;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lawpd;
    .locals 0

    .line 1
    invoke-static {p1}, Lajbr;->d(Ljava/lang/String;)Lawpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
