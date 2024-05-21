.class final Lhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field private final a:Lhep;

.field private final b:Lrsp;

.field private final c:Lrrn;

.field private final d:I


# direct methods
.method public constructor <init>(Lhep;Lrsp;ILrrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhel;->a:Lhep;

    .line 5
    .line 6
    iput-object p2, p0, Lhel;->b:Lrsp;

    .line 7
    .line 8
    iput p3, p0, Lhel;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lhel;->c:Lrrn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array v5, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lhel;->c:Lrrn;

    .line 7
    .line 8
    iget-object v0, p0, Lhel;->b:Lrsp;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const-string v4, "Image zoom bytes load error"

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lhel;->a:Lhep;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    iget v0, p0, Lhel;->d:I

    .line 8
    .line 9
    iput v0, p1, Lhep;->z:I

    .line 10
    .line 11
    iput-object p2, p1, Lhep;->x:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lhep;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
