.class public final Lazan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazan;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Layzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazan;

    .line 2
    .line 3
    invoke-direct {v0}, Lazan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazan;->a:Lazan;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazan;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lazan;->c:Ljava/lang/String;

    iput v0, p0, Lazan;->d:I

    iput-boolean v0, p0, Lazan;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lazan;->f:Layzv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLayzv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazan;->b:Z

    iput-object p1, p0, Lazan;->c:Ljava/lang/String;

    iput p2, p0, Lazan;->d:I

    iput-boolean p3, p0, Lazan;->e:Z

    iput-object p4, p0, Lazan;->f:Layzv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazan;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazan;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lazan;->d:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lazan;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " Color format: 0x"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " isH264HighProfileSupported: "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Unsupported codec"

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
