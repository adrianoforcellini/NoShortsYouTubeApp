.class public final Lakop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lakop;

.field private static final b:Lakop;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lakop;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lakop;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakop;->a:Lakop;

    .line 10
    .line 11
    new-instance v0, Lakop;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lakop;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakop;->b:Lakop;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakop;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lakop;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakop;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)Lakop;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lakop;->a:Lakop;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lakop;->b:Lakop;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakop;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lakop;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakop;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Calling get() without checking if the extra is present is an error"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakop;->d:Z

    .line 3
    .line 4
    iget v1, p0, Lakop;->e:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakop;->d:Z

    .line 3
    .line 4
    iget v0, p0, Lakop;->e:I

    .line 5
    .line 6
    return v0
.end method
