.class final Lafks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeq;


# instance fields
.field final synthetic a:Lafkt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafkt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafks;->a:Lafkt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lafks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafks;->a:Lafkt;

    .line 12
    .line 13
    iput-wide p1, v0, Lafkt;->h:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafks;->a:Lafkt;

    .line 17
    .line 18
    iput-wide p1, v0, Lafkt;->g:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lafks;->a:Lafkt;

    .line 22
    .line 23
    iput-wide p1, v0, Lafkt;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lafks;->a:Lafkt;

    .line 27
    .line 28
    iput-wide p1, v0, Lafkt;->f:J

    .line 29
    .line 30
    return-void
.end method
