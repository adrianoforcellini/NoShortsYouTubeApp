.class public final Lemr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lemq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lemq;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lemp;

    .line 2
    .line 3
    invoke-direct {v0}, Lemp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemr;->e:Lemq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lemq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leky;->K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lemr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lemr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p3}, Leky;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lemr;->b:Lemq;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lemq;)Lemr;
    .locals 1

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Object;Lemq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lemr;
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lemr;->e:Lemq;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Object;Lemq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lemr;
    .locals 2

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    sget-object v1, Lemr;->e:Lemq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lemr;-><init>(Ljava/lang/String;Ljava/lang/Object;Lemq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lemr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lemr;

    .line 6
    .line 7
    iget-object v0, p0, Lemr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lemr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lemr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lemr;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
