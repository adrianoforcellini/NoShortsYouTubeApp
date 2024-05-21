.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lfek;

.field public b:Lfek;

.field public c:Lfek;

.field public d:Lfbn;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;

.field public j:Lffp;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfco;->i:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
