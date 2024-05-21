.class public final Lskb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lskb;->d:I

    .line 5
    .line 6
    iput p2, p0, Lskb;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lskb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lskb;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lskb;
    .locals 3

    .line 1
    new-instance v0, Lskb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lskb;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lskb;
    .locals 4

    .line 1
    new-instance v0, Lskb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lskb;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lskb;
    .locals 4

    .line 1
    new-instance v0, Lskb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, Lskb;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
