.class public final Laize;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadProcessorException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Laize;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laize;->a:Z

    iput-object p2, p0, Laize;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IZLjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadProcessorException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Laize;->c:I

    iput-boolean p2, p0, Laize;->a:Z

    iput-object p3, p0, Laize;->b:Ljava/util/List;

    return-void
.end method

.method public static a(I)Laize;
    .locals 3

    .line 1
    new-instance v0, Laize;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laize;-><init>(IZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Laize;
    .locals 2

    .line 1
    new-instance v0, Laize;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Laize;-><init>(ILjava/util/List;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(ILjava/util/List;)Laize;
    .locals 2

    .line 1
    new-instance v0, Laize;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Laize;-><init>(IZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laize;

    .line 7
    .line 8
    iget v0, p0, Laize;->c:I

    .line 9
    .line 10
    iget v2, p1, Laize;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laize;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Laize;->a:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laize;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Laize;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laize;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cv(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laize;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Laize;->a:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
