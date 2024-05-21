.class public final Lcom/google/vr/ndk/base/Version;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CURRENT:Lcom/google/vr/ndk/base/Version;

.field public static final MIN:Lcom/google/vr/ndk/base/Version;


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I

.field public final patchVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1.229.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    .line 8
    .line 9
    const-string v0, "1.81.0"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Failed to parse version from: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Version"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Lcom/google/vr/ndk/base/Version;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/vr/ndk/base/Version;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/vr/ndk/base/Version;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public isAtLeast(Lcom/google/vr/ndk/base/Version;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 26
    .line 27
    if-le v0, p1, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-ge v0, p1, :cond_5

    .line 31
    .line 32
    return v3

    .line 33
    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%d.%d.%d"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
