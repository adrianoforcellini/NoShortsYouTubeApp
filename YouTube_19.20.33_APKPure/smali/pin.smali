.class final Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpim;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpim;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpin;->a:Lpim;

    .line 5
    .line 6
    iput p3, p0, Lpin;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lpin;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lpin;->d:[B

    .line 11
    .line 12
    iput-object p1, p0, Lpin;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpin;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpin;->a:Lpim;

    .line 2
    .line 3
    iget-object v1, p0, Lpin;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lpin;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lpin;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lpin;->d:[B

    .line 10
    .line 11
    iget-object v5, p0, Lpin;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lpim;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
