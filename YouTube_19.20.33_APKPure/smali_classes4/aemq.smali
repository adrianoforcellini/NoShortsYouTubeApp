.class public final Laemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laena;


# static fields
.field static final a:I


# instance fields
.field private final b:Lapns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laemq;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lapns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemq;->b:Lapns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lapns;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Lapns;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lapns;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lapns;->e:Lapnt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapnt;->a:Lapnt;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lapnt;->b:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 23
    .line 24
    iget-object v0, v0, Lapns;->e:Lapnt;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lapnt;->a:Lapnt;

    .line 29
    .line 30
    :cond_2
    iget v0, v0, Lapnt;->b:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lapns;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lapns;->e:Lapnt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapnt;->a:Lapnt;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lapnt;->c:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laemq;->b:Lapns;

    .line 23
    .line 24
    iget-object v0, v0, Lapns;->e:Lapnt;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lapnt;->a:Lapnt;

    .line 29
    .line 30
    :cond_2
    iget v0, v0, Lapnt;->c:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    sget v0, Laemq;->a:I

    .line 34
    .line 35
    return v0
.end method
