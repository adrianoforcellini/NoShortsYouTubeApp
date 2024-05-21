.class public abstract Lazuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsb;

.field public static final b:Laztx;

.field public static final c:Lazsb;

.field public static final d:Lazsb;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazuj;->a:Lazsb;

    .line 8
    .line 9
    new-instance v0, Laztx;

    .line 10
    .line 11
    invoke-direct {v0}, Laztx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lazuj;->b:Laztx;

    .line 15
    .line 16
    const-string v0, "internal:has-health-check-producer-listener"

    .line 17
    .line 18
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lazuj;->c:Lazsb;

    .line 23
    .line 24
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 25
    .line 26
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lazuj;->d:Lazsb;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lazuf;)Lio/grpc/Status;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c(Lazuf;)V
    .locals 2

    .line 1
    iget v0, p0, Lazuj;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lazuj;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazuj;->a(Lazuf;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lazuj;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method
