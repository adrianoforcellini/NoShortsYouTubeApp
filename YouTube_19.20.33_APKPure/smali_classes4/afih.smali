.class public final Lafih;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lafen;

.field public final b:I

.field public final c:[Latqa;

.field public final d:I


# direct methods
.method public constructor <init>(Lafen;II[Latqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafih;->a:Lafen;

    .line 5
    .line 6
    iput p2, p0, Lafih;->b:I

    .line 7
    .line 8
    iput p3, p0, Lafih;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lafih;->c:[Latqa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafih;->c:[Latqa;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
