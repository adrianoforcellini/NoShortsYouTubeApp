.class public final Lallb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalle;

.field public static final b:Lalld;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lalle;

.field public f:Lalld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalkz;

    .line 2
    .line 3
    invoke-direct {v0}, Lalkz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lallb;->a:Lalle;

    .line 7
    .line 8
    new-instance v0, Lalla;

    .line 9
    .line 10
    invoke-direct {v0}, Lalla;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lallb;->b:Lalld;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lalle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lallb;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lallb;->d:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lallb;->f:Lalld;

    .line 20
    .line 21
    iput-object p1, p0, Lallb;->e:Lalle;

    .line 22
    .line 23
    return-void
.end method
