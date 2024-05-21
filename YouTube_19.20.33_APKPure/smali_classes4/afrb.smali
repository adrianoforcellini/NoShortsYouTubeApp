.class public Lafrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahct;


# direct methods
.method public constructor <init>(Lahct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrb;->a:Lahct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrb;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
