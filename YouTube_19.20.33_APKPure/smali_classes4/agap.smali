.class final Lagap;
.super Lagaq;
.source "PG"


# instance fields
.field final synthetic a:Lagau;

.field private final b:Lavzb;


# direct methods
.method public constructor <init>(Lagau;Lavzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagap;->a:Lagau;

    .line 2
    .line 3
    invoke-direct {p0}, Lagaq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagap;->b:Lavzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagap;->a:Lagau;

    .line 9
    .line 10
    iget-object p1, p1, Lagau;->s:Lkoo;

    .line 11
    .line 12
    iget-object v0, p0, Lagap;->b:Lavzb;

    .line 13
    .line 14
    iget v1, v0, Lavzb;->d:I

    .line 15
    .line 16
    iget v0, v0, Lavzb;->e:I

    .line 17
    .line 18
    iput-object p2, p1, Lkoo;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput v1, p1, Lkoo;->c:I

    .line 21
    .line 22
    iput v0, p1, Lkoo;->d:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lagcv;->ab(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
