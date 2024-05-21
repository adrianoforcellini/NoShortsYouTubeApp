.class public final Loma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loma;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lomb;
    .locals 1

    .line 1
    new-instance v0, Lomb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lomb;-><init>(Loma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
