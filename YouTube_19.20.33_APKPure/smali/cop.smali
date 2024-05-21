.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:Lcor;

.field final synthetic b:Lcor;

.field private final c:Lcnt;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcor;Lcor;Lcnt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcop;->b:Lcor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcop;->a:Lcor;

    .line 7
    .line 8
    iput-object p3, p0, Lcop;->c:Lcnt;

    .line 9
    .line 10
    iput p4, p0, Lcop;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcop;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 6
    .line 7
    iget v1, p0, Lcop;->d:I

    .line 8
    .line 9
    iget-object v2, v0, Lcor;->i:Ldsv;

    .line 10
    .line 11
    iget-object v3, v0, Lcor;->b:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    iget-object v4, v0, Lcor;->c:[Landroidx/media3/common/Format;

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-wide v7, v0, Lcor;->g:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v2 .. v8}, Ldsv;->e(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcop;->e:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcor;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcop;->c:Lcnt;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcor;->h:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lcnt;->h(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcop;->c:Lcnt;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcnt;->x(I)V

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcop;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 2
    .line 3
    iget-object v0, v0, Lcor;->d:[Z

    .line 4
    .line 5
    iget v1, p0, Lcop;->d:I

    .line 6
    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 13
    .line 14
    iget-object v0, v0, Lcor;->d:[Z

    .line 15
    .line 16
    iget v1, p0, Lcop;->d:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-boolean v2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcor;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcop;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcop;->c:Lcnt;

    .line 15
    .line 16
    iget-object v1, p0, Lcop;->b:Lcor;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcor;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcnt;->E(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final mJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcop;->b:Lcor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcor;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcop;->c:Lcnt;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcor;->h:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcnt;->z(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
