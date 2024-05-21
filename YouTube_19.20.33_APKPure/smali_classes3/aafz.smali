.class public final synthetic Laafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lablx;


# direct methods
.method public synthetic constructor <init>(Lablx;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafz;->d:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Laafz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Laafz;->b:J

    .line 9
    .line 10
    iput p5, p0, Laafz;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laafz;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laafz;->d:Lablx;

    .line 2
    .line 3
    iget-object v1, p0, Laafz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Laafz;->b:J

    .line 6
    .line 7
    iget v4, p0, Laafz;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lablx;->H(Ljava/lang/String;JIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
