.class public final Lzxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lbahf;

.field public final c:Laain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lasvr;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sync_model"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laain;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxi;->c:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lzxi;->b:Lbahf;

    .line 7
    .line 8
    return-void
.end method
