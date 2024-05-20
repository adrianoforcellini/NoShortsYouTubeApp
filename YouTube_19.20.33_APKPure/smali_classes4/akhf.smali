.class public final Lakhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakhf;

.field public static final b:Lakhf;


# instance fields
.field public final c:Lakhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakhf;

    .line 2
    .line 3
    sget-object v1, Lakhd;->a:Lakhd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakhf;-><init>(Lakhd;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakhf;->a:Lakhf;

    .line 9
    .line 10
    new-instance v0, Lakhf;

    .line 11
    .line 12
    sget-object v1, Lakhd;->b:Lakhd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lakhf;-><init>(Lakhd;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakhf;->b:Lakhf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Lakhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhf;->c:Lakhd;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhf;->c:Lakhd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ResultPropagator.Update for CallReason "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
