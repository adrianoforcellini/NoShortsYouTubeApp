.class public final Lamaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamaq;

.field public static final b:Lamaq;

.field public static final c:Lamaq;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamaq;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    sget-object v2, Lalyo;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamaq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamaq;->a:Lamaq;

    .line 11
    .line 12
    new-instance v0, Lamaq;

    .line 13
    .line 14
    const-string v1, "NIST_P384"

    .line 15
    .line 16
    sget-object v2, Lalyo;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lamaq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lamaq;->b:Lamaq;

    .line 22
    .line 23
    new-instance v0, Lamaq;

    .line 24
    .line 25
    const-string v1, "NIST_P521"

    .line 26
    .line 27
    sget-object v2, Lalyo;->c:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lamaq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lamaq;->c:Lamaq;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaq;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lamaq;->e:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
