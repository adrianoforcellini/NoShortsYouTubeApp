.class public final Lacqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacqh;

.field public static final b:Lacqh;

.field public static final c:Lacqh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacqh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lacqh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacqh;->a:Lacqh;

    .line 8
    .line 9
    new-instance v0, Lacqh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lacqh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacqh;->b:Lacqh;

    .line 16
    .line 17
    new-instance v0, Lacqh;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lacqh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lacqh;->c:Lacqh;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacqh;->d:I

    .line 5
    .line 6
    return-void
.end method
