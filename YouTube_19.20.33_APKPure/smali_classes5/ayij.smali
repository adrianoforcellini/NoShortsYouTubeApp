.class final Layij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Layij;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Layij;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Layij;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Layij;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Layij;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Layij;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Layij;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Layij;->a:I

    .line 17
    .line 18
    return v0
.end method

.method final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Layij;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Layij;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layij;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Layij;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Layij;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Layij;->a:I

    .line 5
    .line 6
    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Layij;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Layij;->a:I

    .line 9
    .line 10
    return-void
.end method

.method final g(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layij;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Layij;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layij;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final i()Z
    .locals 2

    .line 1
    iget v0, p0, Layij;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Layij;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layij;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
