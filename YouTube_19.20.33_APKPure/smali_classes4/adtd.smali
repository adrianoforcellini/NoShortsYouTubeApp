.class public final Ladtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeee;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Ladtd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const p2, 0x14c08

    .line 8
    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Ladtd;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget p2, Ladts;->a:I

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0xfde8

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lagnc;->g([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Laefk;->d:Laefk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Error base64 decoding. Falling back to basic string trimming."

    .line 41
    .line 42
    invoke-static {p2, p1, v2, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ladtd;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "%.65000s"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object p1, p0, Ladtd;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1
.end method
