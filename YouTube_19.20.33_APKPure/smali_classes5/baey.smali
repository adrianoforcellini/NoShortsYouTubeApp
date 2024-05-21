.class public final Lbaey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lbcei;


# instance fields
.field public final a:Lbaew;

.field public b:J

.field public c:J

.field public final d:Lbabb;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcei;

    .line 2
    .line 3
    sget-object v1, Lbaew;->a:Lbaew;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcei;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaey;->f:Lbcei;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lazro;->h()Lbabb;

    move-result-object v0

    iput-object v0, p0, Lbaey;->d:Lbabb;

    sget-object v0, Lbaew;->a:Lbaew;

    iput-object v0, p0, Lbaey;->a:Lbaew;

    return-void
.end method

.method public constructor <init>(Lbaew;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lazro;->h()Lbabb;

    move-result-object v0

    iput-object v0, p0, Lbaey;->d:Lbabb;

    iput-object p1, p0, Lbaey;->a:Lbaew;

    return-void
.end method
