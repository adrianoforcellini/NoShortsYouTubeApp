.class public final Legf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legf;


# instance fields
.field public final b:Latw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legf;

    .line 2
    .line 3
    invoke-direct {v0}, Legf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legf;->a:Legf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latw;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Latw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Legf;->b:Latw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ledi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->b:Latw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
