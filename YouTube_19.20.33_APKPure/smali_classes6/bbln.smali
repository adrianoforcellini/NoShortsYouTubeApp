.class final Lbbln;
.super Lbblo;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lbblo;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbblo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbblo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbln;->a:Lbblo;

    .line 5
    .line 6
    iput p2, p0, Lbbln;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lbblk;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Laztl;->O(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lbbln;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbln;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbln;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laztl;->M(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbbln;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lbbln;->a:Lbblo;

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Lbblo;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
