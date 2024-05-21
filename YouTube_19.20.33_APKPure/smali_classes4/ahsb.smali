.class public final Lahsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;
.implements Lahrh;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lahsa;

.field private final d:Ljava/util/Map;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lahsa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsb;->a:Lbbko;

    iput-object p2, p0, Lahsb;->b:Lbbko;

    iput-object p3, p0, Lahsb;->c:Lahsa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahsb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lahsa;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lahsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsb;->a:Lbbko;

    iput-object p2, p0, Lahsb;->b:Lbbko;

    iput-object p3, p0, Lahsb;->c:Lahsa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahsb;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lahsb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lerq;)Lerl;
    .locals 3

    .line 1
    iget p1, p0, Lahsb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahsb;->c:Lahsa;

    .line 6
    .line 7
    iget-object v0, p0, Lahsb;->a:Lbbko;

    .line 8
    .line 9
    iget-object v1, p0, Lahsb;->b:Lbbko;

    .line 10
    .line 11
    iget-object v2, p0, Lahsb;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0, v1, v2}, Lahsa;->a(Lahrh;Lbbko;Lbbko;Ljava/util/Map;)Lahsc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lahsb;->c:Lahsa;

    .line 19
    .line 20
    iget-object v0, p0, Lahsb;->a:Lbbko;

    .line 21
    .line 22
    iget-object v1, p0, Lahsb;->b:Lbbko;

    .line 23
    .line 24
    iget-object v2, p0, Lahsb;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1, v2}, Lahsa;->a(Lahrh;Lbbko;Lbbko;Ljava/util/Map;)Lahsc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahsb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
